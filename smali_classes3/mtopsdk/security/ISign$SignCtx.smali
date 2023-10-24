.class public Lmtopsdk/security/ISign$SignCtx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/security/ISign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignCtx"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmtopsdk/security/ISign$SignCtx;->a:I

    .line 3
    iput-object p2, p0, Lmtopsdk/security/ISign$SignCtx;->a:Ljava/lang/String;

    return-void
.end method
