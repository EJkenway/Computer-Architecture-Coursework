.class public final Lkx/e;
.super Lkx/a;
.source "UnableCheckItemModel.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lkx/a;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkx/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx/e;->c:Ljava/lang/String;

    return-object v0
.end method
