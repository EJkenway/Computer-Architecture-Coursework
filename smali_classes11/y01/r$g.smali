.class public final Ly01/r$g;
.super Lij3/p;
.source "KitbitOtaAutoTester.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ly01/r$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly01/r$g;

    invoke-direct {v0}, Ly01/r$g;-><init>()V

    sput-object v0, Ly01/r$g;->g:Ly01/r$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.version"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {p0, p1}, Ly01/r$g;->a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
