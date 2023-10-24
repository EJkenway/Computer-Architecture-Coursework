.class public Lcom/youku/ribut/demo/AliRibutDemoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/AliRibutDemoActivity;->initViewById()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/demo/AliRibutDemoActivity;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/AliRibutDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/AliRibutDemoActivity$a;->a:Lcom/youku/ribut/demo/AliRibutDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/youku/ribut/demo/AliRibutDemoActivity$a;->a:Lcom/youku/ribut/demo/AliRibutDemoActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/youku/ribut/demo/AliRibutDemoActivity$a;->a:Lcom/youku/ribut/demo/AliRibutDemoActivity;

    const-class v2, Lcom/youku/ribut/demo/ScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
