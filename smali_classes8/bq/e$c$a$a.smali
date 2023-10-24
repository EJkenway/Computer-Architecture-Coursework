.class public final Lbq/e$c$a$a;
.super Lij3/p;
.source "KitFullLogTracer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/e$c$a;->a(Lbq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbq/e$c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/e$c$a$a;

    invoke-direct {v0}, Lbq/e$c$a$a;-><init>()V

    sput-object v0, Lbq/e$c$a$a;->g:Lbq/e$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ap-beijing"

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-virtual {p0, p1}, Lbq/e$c$a$a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
