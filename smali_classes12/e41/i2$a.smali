.class public final Le41/i2$a;
.super Lij3/p;
.source "KtHomeShadowAlbumItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/i2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll31/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le41/i2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le41/i2$a;

    invoke-direct {v0}, Le41/i2$a;-><init>()V

    sput-object v0, Le41/i2$a;->g:Le41/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll31/u;
    .locals 1

    .line 1
    new-instance v0, Ll31/u;

    invoke-direct {v0}, Ll31/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/i2$a;->a()Ll31/u;

    move-result-object v0

    return-object v0
.end method
