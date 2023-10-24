.class public final Lnq/b$a;
.super Ljava/lang/Object;
.source "BleLinkModuleImpl.kt"

# interfaces
.implements Loq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/b;-><init>(ILjava/lang/String;Ljava/lang/String;Loq/f;)V
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
    iput-object p1, p0, Lnq/b$a;->a:Lnq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnq/b$a;->a:Lnq/b;

    invoke-virtual {v0, p1}, Lnq/b;->g0([B)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
