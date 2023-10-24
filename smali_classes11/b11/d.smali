.class public final Lb11/d;
.super Ljava/lang/Object;
.source "KitbitSyncCacheHelper.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;)V
    .locals 0

    iput-object p1, p0, Lb11/d;->a:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb11/d;->a:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
