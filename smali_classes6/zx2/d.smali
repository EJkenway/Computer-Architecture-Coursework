.class public final synthetic Lzx2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lke/e;


# instance fields
.field public final synthetic a:Lzx2/f;


# direct methods
.method public synthetic constructor <init>(Lzx2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/d;->a:Lzx2/f;

    return-void
.end method


# virtual methods
.method public final a(Lke/d;)V
    .locals 1

    iget-object v0, p0, Lzx2/d;->a:Lzx2/f;

    check-cast p1, Lcom/google/android/gms/wearable/a$b;

    invoke-static {v0, p1}, Lzx2/f;->h(Lzx2/f;Lcom/google/android/gms/wearable/a$b;)V

    return-void
.end method
