.class public final Lcom/keep/trainingengine/data/MottoData;
.super Ljava/lang/Object;
.source "MottoData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final _id:Ljava/lang/String;

.field private final author:Ljava/lang/String;

.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/MottoData;->_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/MottoData;->author:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/MottoData;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MottoData;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MottoData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/MottoData;->_id:Ljava/lang/String;

    return-object v0
.end method
