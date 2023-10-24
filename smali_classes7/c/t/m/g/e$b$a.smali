.class public Lc/t/m/g/e$b$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/e$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/e$b$a;->a:Lc/t/m/g/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/t/m/g/e$b$a;->a:Lc/t/m/g/e$b;

    iget-object p1, p1, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/t/m/g/e$b$a;->a:Lc/t/m/g/e$b;

    iget-object p1, p1, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method
