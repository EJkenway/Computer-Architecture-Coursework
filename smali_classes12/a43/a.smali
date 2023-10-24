.class public final La43/a;
.super Ljava/lang/Object;
.source "PreviewBaseModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La43/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La43/b;)V
    .locals 0

    const-string p2, "previewData"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La43/a;->a:Ljava/lang/String;

    iput-object p4, p0, La43/a;->b:La43/b;

    return-void
.end method


# virtual methods
.method public final a()La43/b;
    .locals 1

    .line 1
    iget-object v0, p0, La43/a;->b:La43/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La43/a;->a:Ljava/lang/String;

    return-object v0
.end method
