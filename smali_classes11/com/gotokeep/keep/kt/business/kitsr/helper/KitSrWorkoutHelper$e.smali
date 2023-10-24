.class public final Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;
.super Lij3/p;
.source "KitSrWorkoutHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->t(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;->g:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 2

    const-string p1, "code"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lu11/b;->k:Lu11/b;

    invoke-virtual {p1}, Lhu0/a;->p()V

    goto :goto_0

    :cond_0
    const-string p1, "[WORKOUT], start sr workout failed, code = "

    .line 3
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    check-cast p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$e;->a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
