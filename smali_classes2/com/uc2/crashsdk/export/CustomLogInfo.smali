.class public Lcom/uc2/crashsdk/export/CustomLogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/lang/StringBuffer;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/uc2/crashsdk/export/CustomLogInfo;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    .line 24
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/StringBuffer;

    .line 26
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/String;

    .line 27
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    .line 28
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    .line 29
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    .line 30
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    .line 31
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    .line 32
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    .line 33
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    .line 39
    :cond_2
    iget-object v0, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->b:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->c:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/StringBuffer;

    .line 13
    iput-object p2, p0, Lcom/uc2/crashsdk/export/CustomLogInfo;->a:Ljava/lang/String;

    return-void
.end method
