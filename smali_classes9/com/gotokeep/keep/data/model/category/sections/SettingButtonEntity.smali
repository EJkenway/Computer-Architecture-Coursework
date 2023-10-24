.class public final Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;
.super Ljava/lang/Object;
.source "PageBaseInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final schema:Ljava/lang/String;

.field private final show:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->show:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->show:Z

    return v0
.end method
