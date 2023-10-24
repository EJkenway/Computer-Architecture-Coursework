.class public Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;
.super Ljava/lang/Object;
.source "HomeConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsEntity"
.end annotation


# instance fields
.field private bubble:Ljava/lang/String;

.field private bubbleTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTab:Z
    .annotation runtime Lxf/c;
        value = "default"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private picHeight:I

.field private picWidth:I

.field private picture:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private schema:Ljava/lang/String;

.field private showInFewDays:I

.field private supportSort:Z

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->schema:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->defaultTab:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->bubble:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->bubbleTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->showInFewDays:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->defaultTab:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->bubble:Ljava/lang/String;

    return-void
.end method
