.class public final Lz91/b$c;
.super Lij3/p;
.source "KsOtaKirinHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz91/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwj3/v<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lz91/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz91/b$c;

    invoke-direct {v0}, Lz91/b$c;-><init>()V

    sput-object v0, Lz91/b$c;->g:Lz91/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz91/b;->a()Lwj3/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz91/b$c;->a()Lwj3/v;

    move-result-object v0

    return-object v0
.end method
