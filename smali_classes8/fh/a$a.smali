.class public final Lfh/a$a;
.super Lcj3/d;
.source "AdRouterServiceImpl.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.serviceimpl.AdRouterServiceImpl"
    f = "AdRouterServiceImpl.kt"
    l = {
        0x1de,
        0x1df
    }
    m = "composeFirstAdSync"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->composeFirstAdSync(Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lfh/a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lfh/a$a;->i:Lfh/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lfh/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lfh/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh/a$a;->h:I

    iget-object v0, p0, Lfh/a$a;->i:Lfh/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfh/a;->composeFirstAdSync(Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
