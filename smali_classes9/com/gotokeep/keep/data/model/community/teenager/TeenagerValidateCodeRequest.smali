.class public final Lcom/gotokeep/keep/data/model/community/teenager/TeenagerValidateCodeRequest;
.super Ljava/lang/Object;
.source "TeenagerValidateCodeRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/teenager/TeenagerValidateCodeRequest;->code:Ljava/lang/String;

    return-void
.end method
