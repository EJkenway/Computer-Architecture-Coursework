.class public final Lrw0/d$d$a;
.super Ljava/lang/Object;
.source "DeviceAddViewModel.kt"

# interfaces
.implements Lwv0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw0/d$d;->a()Lwv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw0/d;


# direct methods
.method public constructor <init>(Lrw0/d;)V
    .locals 0

    iput-object p1, p0, Lrw0/d$d$a;->a:Lrw0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwv0/b$a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrw0/d$d$a;->a:Lrw0/d;

    invoke-virtual {v0, p1}, Lrw0/d;->K1(Lwv0/b$a;)V

    return-void
.end method
