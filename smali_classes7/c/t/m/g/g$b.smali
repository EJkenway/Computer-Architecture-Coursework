.class public Lc/t/m/g/g$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lc/t/m/g/g;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    .line 2
    iget-object p1, p0, Lc/t/m/g/g$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
