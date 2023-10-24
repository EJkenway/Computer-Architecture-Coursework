.class public final Laa1/a$b$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa1/a$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Laa1/a;


# direct methods
.method public constructor <init>(Laa1/a;)V
    .locals 0

    iput-object p1, p0, Laa1/a$b$b$a;->g:Laa1/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    .line 2
    iget-object p2, p0, Laa1/a$b$b$a;->g:Laa1/a;

    invoke-static {p2, p1}, Laa1/a;->k1(Laa1/a;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
