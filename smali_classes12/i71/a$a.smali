.class public final Li71/a$a;
.super Li71/a;
.source "KsCommonAuthData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastMessage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li71/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Li71/a$a;->a:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    iput-object p2, p0, Li71/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/a$a;->a:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li71/a$a;->b:Ljava/lang/String;

    return-object v0
.end method
