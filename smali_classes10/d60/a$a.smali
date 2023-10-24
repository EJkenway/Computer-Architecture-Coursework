.class public final synthetic Ld60/a$a;
.super Lij3/l;
.source "CommonDialogDataUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/settings/UpgradeData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld60/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/a$a;

    invoke-direct {v0}, Ld60/a$a;-><init>()V

    sput-object v0, Ld60/a$a;->g:Ld60/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ld60/a;

    const/4 v1, 0x1

    const-string v3, "tryDownload"

    const-string v4, "tryDownload(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld60/a;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UpgradeData;

    invoke-virtual {p0, p1}, Ld60/a$a;->b(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
