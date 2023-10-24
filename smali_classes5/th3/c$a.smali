.class public Lth3/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lth3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lth3/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth3/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
