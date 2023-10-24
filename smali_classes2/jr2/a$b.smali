.class public final Ljr2/a$b;
.super Ljava/lang/Object;
.source "LogDoubtfulViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tips"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljr2/a$b;->a:F

    iput-object p2, p0, Ljr2/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ljr2/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ljr2/a$b;->a:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
