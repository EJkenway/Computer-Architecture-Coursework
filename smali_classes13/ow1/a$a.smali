.class public final Low1/a$a;
.super Ljava/lang/Object;
.source "LeaderboardContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/a;->z1(Lnw1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/a;


# direct methods
.method public constructor <init>(Low1/a;)V
    .locals 0

    iput-object p1, p0, Low1/a$a;->g:Low1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Low1/a$a;->g:Low1/a;

    invoke-static {p1}, Low1/a;->x1(Low1/a;)Lrw1/a;

    move-result-object v0

    iget-object p1, p0, Low1/a$a;->g:Low1/a;

    invoke-static {p1}, Low1/a;->u1(Low1/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Low1/a$a;->g:Low1/a;

    invoke-static {p1}, Low1/a;->v1(Low1/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrw1/a;->u1(Lrw1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
