.class public final Lcom/gotokeep/keep/data/model/vlog/VLogInfo;
.super Ljava/lang/Object;
.source "VLogInfo.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/vlog/VLogInfo$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/vlog/VLogResource;

.field private dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/VLogResource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/vlog/VLogResource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->data:Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    .line 7
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->dataSource:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/vlog/VLogResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->data:Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/vlog/VLogResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->data:Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->dataSource:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    const-class v0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->data:Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->data:Lcom/gotokeep/keep/data/model/vlog/VLogResource;

    .line 5
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->packageUrl:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->dataSource:Ljava/util/List;

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->dataSource:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
