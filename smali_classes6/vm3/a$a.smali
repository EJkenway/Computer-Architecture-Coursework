.class public Lvm3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm3/a;


# direct methods
.method public constructor <init>(Lvm3/a;)V
    .locals 0

    iput-object p1, p0, Lvm3/a$a;->a:Lvm3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvm3/a$a;->a:Lvm3/a;

    invoke-static {v0}, Lvm3/a;->a(Lvm3/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
