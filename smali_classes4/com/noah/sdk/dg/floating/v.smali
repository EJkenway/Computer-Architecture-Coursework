.class public final synthetic Lcom/noah/sdk/dg/floating/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/v;->a:Lcom/noah/sdk/dg/floating/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/v;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v0, p1, p2}, Lcom/noah/sdk/dg/floating/f;->d(Lcom/noah/sdk/dg/floating/f;Landroid/widget/RadioGroup;I)V

    return-void
.end method
