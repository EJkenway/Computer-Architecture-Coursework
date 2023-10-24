.class public final Lxy/w0$a;
.super Lxy/w0;
.source "UpdateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxy/w0;-><init>(Lij3/h;)V

    iput-object p1, p0, Lxy/w0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lxy/w0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/w0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/w0$a;->a:Ljava/lang/String;

    return-object v0
.end method
