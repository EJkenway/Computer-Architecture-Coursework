.class public final La50/a$e;
.super Ljava/lang/Object;
.source "HuaweiLoginHelper.kt"

# interfaces
.implements Lqc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La50/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La50/a$e;

    invoke-direct {v0}, La50/a$e;-><init>()V

    sput-object v0, La50/a$e;->a:La50/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6388\u6743\u5931\u8d25 \u5931\u8d25\u539f\u56e0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
