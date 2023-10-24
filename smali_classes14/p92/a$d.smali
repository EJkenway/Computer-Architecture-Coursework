.class public final Lp92/a$d;
.super Lcj3/d;
.source "EntityFeedListViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entityinfo.viewmodel.EntityFeedListViewModel"
    f = "EntityFeedListViewModel.kt"
    l = {
        0x65
    }
    m = "loadFeedData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp92/a;->A1(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lp92/a;

.field public j:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public constructor <init>(Lp92/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp92/a$d;->i:Lp92/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp92/a$d;->g:Ljava/lang/Object;

    iget p1, p0, Lp92/a$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp92/a$d;->h:I

    iget-object p1, p0, Lp92/a$d;->i:Lp92/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp92/a;->A1(ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
