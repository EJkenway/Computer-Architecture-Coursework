.class public Lcom/ubix/ssp/ad/e/p/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public result:I

.field public successMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/p/t$a;->result:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ubix/ssp/ad/e/p/t$a;->result:I

    .line 5
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/p/t$a;->successMsg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ubix/ssp/ad/e/p/t$a;->errorMsg:Ljava/lang/String;

    return-void
.end method
