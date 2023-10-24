.class public final Lbq/c$a;
.super Lij3/p;
.source "CosUpload.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/c;->e(Landroid/content/Context;)Lcom/tencent/cos/xml/CosXmlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lbq/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbq/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/c$a;

    invoke-direct {v0}, Lbq/c$a;-><init>()V

    sput-object v0, Lbq/c$a;->g:Lbq/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbq/a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbq/c$a$a;->g:Lbq/c$a$a;

    invoke-virtual {p1, v0}, Lbq/a;->a(Lhj3/l;)V

    .line 2
    new-instance v0, Lbq/c$a$b;

    invoke-direct {v0, p1}, Lbq/c$a$b;-><init>(Lbq/a;)V

    invoke-virtual {p1, v0}, Lbq/a;->b(Lhj3/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbq/a;

    invoke-virtual {p0, p1}, Lbq/c$a;->a(Lbq/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
