.class public final Ljq2/c;
.super Ljava/lang/Object;
.source "SocialRequestParamWrapper.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/c;->a:Ljava/lang/String;

    iput p2, p0, Ljq2/c;->b:I

    iput p3, p0, Ljq2/c;->c:I

    iput-object p4, p0, Ljq2/c;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Ljq2/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2/c;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljq2/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ljq2/c;->b:I

    return v0
.end method
