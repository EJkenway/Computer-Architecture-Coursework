.class public interface abstract Li0/c$d;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$d$a;
    }
.end annotation


# static fields
.field public static final a:Li0/c$d$a;

.field public static final b:Li0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/c$d$a;->a:Li0/c$d$a;

    sput-object v0, Li0/c$d;->a:Li0/c$d$a;

    .line 1
    sget-object v1, Li0/c;->a:Li0/c;

    invoke-virtual {v0, v1}, Li0/c$d$a;->b(Li0/c;)Li0/c$d;

    move-result-object v0

    sput-object v0, Li0/c$d;->b:Li0/c$d;

    return-void
.end method


# virtual methods
.method public abstract a(Lu0/h;)Li0/c;
.end method
