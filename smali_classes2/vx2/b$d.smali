.class public final Lvx2/b$d;
.super Lij3/p;
.source "CacheRequest.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/b;-><init>(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf40/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvx2/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx2/b$d;

    invoke-direct {v0}, Lvx2/b$d;-><init>()V

    sput-object v0, Lvx2/b$d;->g:Lvx2/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf40/a;
    .locals 3

    .line 1
    new-instance v0, Lf40/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf40/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx2/b$d;->a()Lf40/a;

    move-result-object v0

    return-object v0
.end method
