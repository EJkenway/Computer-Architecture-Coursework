.class public final Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper;
.super Ljava/lang/Object;
.source "ContainerRegisterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$Companion;

.field public static final ID_CARD_ENTRY_COURSE:Ljava/lang/String; = "courseEntry"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper;->Companion:Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 4

    .line 1
    sget-object v0, Luq/a;->e:Luq/a$b;

    invoke-virtual {v0}, Luq/a$b;->b()Luq/a;

    move-result-object v0

    invoke-virtual {v0}, Luq/a;->c()Ldr/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$1;->INSTANCE:Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$1;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;->INSTANCE:Lcom/gotokeep/keep/su/api/applike/ContainerRegisterHelper$register$2;

    const-string v3, "courseEntry"

    .line 4
    invoke-static {v0, v3, v1, v2}, Ler/a;->a(Ldr/c;Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;

    return-void
.end method
