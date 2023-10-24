.class public final Lnq/b$c;
.super Ljava/lang/Object;
.source "BleLinkModuleImpl.kt"

# interfaces
.implements Loq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq/b;


# direct methods
.method public constructor <init>(Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq/b$c;->a:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loq/a;[B)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnq/b$c;->a:Lnq/b;

    invoke-static {v0, p1, p2}, Lnq/b;->Z(Lnq/b;Loq/a;[B)Z

    move-result p1

    return p1
.end method
