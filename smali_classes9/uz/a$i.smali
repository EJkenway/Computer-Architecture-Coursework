.class public final Luz/a$i;
.super Ljava/lang/Object;
.source "SportFeelingsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/a;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luz/a;


# direct methods
.method public constructor <init>(Luz/a;)V
    .locals 0

    iput-object p1, p0, Luz/a$i;->g:Luz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luz/a$i;->g:Luz/a;

    invoke-static {p1}, Luz/a;->u1(Luz/a;)Lwz/a;

    move-result-object p1

    invoke-virtual {p1}, Lwz/a;->B1()V

    return-void
.end method
