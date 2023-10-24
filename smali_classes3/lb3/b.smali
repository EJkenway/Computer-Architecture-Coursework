.class public Llb3/b;
.super Llb3/a;
.source "PreviewEffectTask.java"


# static fields
.field public static final i:Ljb3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "previewEffect"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljb3/e;->b(Ljava/lang/String;Z)Ljb3/d;

    move-result-object v0

    sput-object v0, Llb3/b;->i:Ljb3/d;

    .line 2
    new-instance v1, Llb3/b$a;

    invoke-direct {v1}, Llb3/b$a;-><init>()V

    invoke-static {v0, v1}, Ljb3/c;->e(Ljb3/d;Ljb3/c$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb3/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lib3/b;->i:Ljb3/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljb3/d;
    .locals 1

    .line 1
    sget-object v0, Llb3/b;->i:Ljb3/d;

    return-object v0
.end method
