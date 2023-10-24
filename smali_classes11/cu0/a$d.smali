.class public final Lcu0/a$d;
.super Ljava/lang/Object;
.source "KitNewUserGuideItemVideoPresenter.kt"

# interfaces
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/a;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/KitNewUserGuideItemVideoView;ILjx2/s;Lcu0/j0;Leu0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcu0/a;


# direct methods
.method public constructor <init>(Lcu0/a;)V
    .locals 0

    iput-object p1, p0, Lcu0/a$d;->g:Lcu0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(JJF)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcu0/a$d;->g:Lcu0/a;

    invoke-virtual {p5}, Lcu0/a;->s1()Lcu0/j0;

    move-result-object v0

    iget-object p5, p0, Lcu0/a$d;->g:Lcu0/a;

    invoke-virtual {p5}, Lcu0/a;->u1()I

    move-result v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcu0/j0;->b(IJJ)V

    return-void
.end method
