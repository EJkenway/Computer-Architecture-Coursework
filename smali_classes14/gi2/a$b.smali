.class public final Lgi2/a$b;
.super Lij3/p;
.source "SocialActionManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgi2/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi2/a$b;

    invoke-direct {v0}, Lgi2/a$b;-><init>()V

    sput-object v0, Lgi2/a$b;->g:Lgi2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lue2/a;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->l(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi2/a$b;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
