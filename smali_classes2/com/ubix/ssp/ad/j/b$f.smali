.class public Lcom/ubix/ssp/ad/j/b$f;
.super Lcom/ubix/ssp/ad/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/b;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic f:Lcom/ubix/ssp/ad/j/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/j/b;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b$f;->f:Lcom/ubix/ssp/ad/j/b;

    iput-object p3, p0, Lcom/ubix/ssp/ad/j/b$f;->e:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a$e;-><init>(Lcom/ubix/ssp/ad/a;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getNotifyId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$f;->e:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
