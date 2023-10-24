.class public Lui2/k;
.super Ljava/lang/Object;
.source "PuzzleModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lui2/k;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lui2/k;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lui2/k;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lui2/k;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/k;->i:Ljava/lang/String;

    return-object v0
.end method
