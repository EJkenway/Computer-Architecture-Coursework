.class public Lorg/abego/treelayout/TreeLayout$DumpConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/abego/treelayout/TreeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumpConfiguration"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "    "

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;->a:Z

    .line 4
    iput-boolean p3, p0, Lorg/abego/treelayout/TreeLayout$DumpConfiguration;->b:Z

    return-void
.end method
