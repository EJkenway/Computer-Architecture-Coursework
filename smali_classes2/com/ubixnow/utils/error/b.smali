.class public Lcom/ubixnow/utils/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/ubixnow/utils/error/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/error/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/utils/error/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]  msg:[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ] platFormCode: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/utils/error/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ] platFormMsg: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/utils/error/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
