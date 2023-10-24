.class public final Lcom/gotokeep/keep/data/model/community/TeenagerPwdRequestBody;
.super Ljava/lang/Object;
.source "TeenagerPwdRequestBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final pwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pwd"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/community/TeenagerPwdRequestBody;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/community/TeenagerPwdRequestBody;->pwd:Ljava/lang/String;

    return-void
.end method
