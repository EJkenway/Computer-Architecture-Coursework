.class public Lcom/youku/ribut/demo/AliRibutDemoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private connectButton:Landroid/widget/Button;

.field private scanButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initViewById()V
    .locals 2

    .line 1
    sget v0, Lcom/youku/ribut/R$id;->ribut_scan_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/youku/ribut/demo/AliRibutDemoActivity;->scanButton:Landroid/widget/Button;

    .line 2
    sget v0, Lcom/youku/ribut/R$id;->ribut_connect_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/youku/ribut/demo/AliRibutDemoActivity;->connectButton:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/AliRibutDemoActivity;->scanButton:Landroid/widget/Button;

    new-instance v1, Lcom/youku/ribut/demo/AliRibutDemoActivity$a;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/AliRibutDemoActivity$a;-><init>(Lcom/youku/ribut/demo/AliRibutDemoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/youku/ribut/R$layout;->activity_ali_ribut_demo:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/youku/ribut/demo/AliRibutDemoActivity;->initViewById()V

    return-void
.end method
