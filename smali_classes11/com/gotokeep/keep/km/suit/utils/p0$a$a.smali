.class public final Lcom/gotokeep/keep/km/suit/utils/p0$a$a;
.super Ljava/lang/Object;
.source "TabCacheUtils.kt"

# interfaces
.implements Luk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/utils/p0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/km/suit/utils/p0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/utils/p0$a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/utils/p0$a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/utils/p0$a$a;->a:Lcom/gotokeep/keep/km/suit/utils/p0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainTabFile"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
