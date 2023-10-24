.class public final Lv6/a$a;
.super Lb9/b$a;
.source "ApmLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv6/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lu6/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lu6/c;->a()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Lu6/c;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
