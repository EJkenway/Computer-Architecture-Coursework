.class public final Lf60/i$a$a;
.super Ljava/lang/Object;
.source "RainbowPopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60/i$a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/i$a$a;->a:Ljava/lang/String;

    return-object v0
.end method
