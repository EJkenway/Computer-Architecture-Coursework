.class public final Lx92/e$h;
.super Lcj3/d;
.source "EntryDetailV2ViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.entry.viewmodel.EntryDetailV2ViewModel"
    f = "EntryDetailV2ViewModel.kt"
    l = {
        0xd8,
        0xdb
    }
    m = "loadRecommend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/e;->O1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lx92/e;

.field public j:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Lx92/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lx92/e$h;->i:Lx92/e;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx92/e$h;->g:Ljava/lang/Object;

    iget p1, p0, Lx92/e$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx92/e$h;->h:I

    iget-object p1, p0, Lx92/e$h;->i:Lx92/e;

    invoke-virtual {p1, p0}, Lx92/e;->O1(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
