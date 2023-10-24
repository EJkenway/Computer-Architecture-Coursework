.class public final Lsr2/e;
.super Lgw2/e;
.source "FoodClassifySchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "recipehashtags"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyi/w0;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
