.class public final Lwg/b$b;
.super Ljava/lang/Object;
.source "AdDominatingScreenPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 0

    iput-object p1, p0, Lwg/b$b;->g:Lwg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwg/b$b;->g:Lwg/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lwg/b;->H1(Lwg/b;IILjava/lang/Object;)V

    return-void
.end method
