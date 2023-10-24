.class public final Llm0/a$b;
.super Ljava/lang/Object;
.source "MilestoneManager.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm0/a;->h(Lkm0/w0;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llm0/a$b;->g:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    return-void
.end method

.method public permissionGranted(I)V
    .locals 1

    .line 1
    sget-object p1, Lyj0/e;->a:Lyj0/e;

    iget-object v0, p0, Llm0/a$b;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lyj0/e;->c(Landroid/view/View;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
