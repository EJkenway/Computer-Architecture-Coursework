.class final Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;
.super Lij3/p;
.source "KtLogCatchManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;->INSTANCE:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;-><init>(Lij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion$INSTANCE$2;->invoke()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v0

    return-object v0
.end method
