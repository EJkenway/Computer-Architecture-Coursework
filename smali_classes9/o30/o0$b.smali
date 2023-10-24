.class public Lo30/o0$b;
.super Ljava/lang/Object;
.source "OutdoorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo30/o0$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo30/o0$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo30/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo30/o0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
