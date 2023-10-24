.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;
.super Lij3/p;
.source "AdRequestHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/util/AdRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/ad/util/AdRequestHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;->g:Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/ad/util/AdRequestHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;-><init>(Lij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRequestHelper$a;->a()Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    move-result-object v0

    return-object v0
.end method
