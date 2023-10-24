.class public final Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Request;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/util/concurrent/Future<",
        "Lcom/github/kittinunf/fuel/core/Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableRequest.kt\ncom/github/kittinunf/fuel/core/requests/CancellableRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00b4\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u00b4\u0001B#\u0008\u0002\u0012\u0007\u0010\u0088\u0001\u001a\u00020\u0001\u0012\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ<\u0010\u0012\u001a\u00020\u00012*\u0010\u0011\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J,\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000e\"\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJN\u0010\u001a\u001a\u00020\u00012\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u00020\u001d0\u001cj\u0002`\u001e2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0018\u00010\u001cj\u0004\u0018\u0001`!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010&J\"\u0010\u001a\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010)JD\u0010\u001a\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u001d2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0018\u00010\u001cj\u0004\u0018\u0001`!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010+J\"\u0010\u001a\u001a\u00020\u00012\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010.J\"\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010/J\"\u00102\u001a\u000c\u0012\u0004\u0012\u00020\u000400j\u0002`12\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0003\u00a2\u0006\u0004\u00082\u00103J*\u00107\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u00104*\u00020\u00102\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0096\u0001\u00a2\u0006\u0004\u00087\u00108J<\u0010\u0014\u001a\u00020\u00012*\u0010\u0011\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\"\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000400j\u0002`12\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u00103J \u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J,\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000e\"\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J$\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u000300H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u00109J$\u0010\u0014\u001a\u00020\u00012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100:H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010<J(\u0010@\u001a\u00020\u00012\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020>0=j\u0002`?H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJL\u0010I\u001a\u00020\u00012:\u0010H\u001a6\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020>0Bj\u0002`GH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ8\u0010O\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020M0L0Kj\u0008\u0012\u0004\u0012\u00020,`NH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010O\u001a\u00020\u00002\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020,0QH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010RJ\u001e\u0010O\u001a\u00020\u00002\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020,0SH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010TJF\u0010O\u001a\u00020\u000024\u0010H\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0Uj\u0008\u0012\u0004\u0012\u00020,`VH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010WJ:\u0010O\u001a\u00020\u00002(\u0010H\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020,`XH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010YJP\u0010\\\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020M0L0Kj\u0008\u0012\u0004\u0012\u00028\u0000`N\"\u0008\u0008\u0000\u00104*\u00020\u00102\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J6\u0010\\\u001a\u00020\u0000\"\u0008\u0008\u0000\u00104*\u00020\u00102\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000QH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010^J6\u0010\\\u001a\u00020\u0000\"\u0008\u0008\u0000\u00104*\u00020\u00102\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000SH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010_J^\u0010\\\u001a\u00020\u0000\"\u0008\u0008\u0000\u00104*\u00020\u00102\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z24\u0010H\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0Uj\u0008\u0012\u0004\u0012\u00028\u0000`VH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010`JR\u0010\\\u001a\u00020\u0000\"\u0008\u0008\u0000\u00104*\u00020\u00102\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000Z2(\u0010H\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00028\u0000`XH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010aJL\u0010b\u001a\u00020\u00012:\u0010H\u001a6\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020>0Bj\u0002`GH\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010JJ8\u0010c\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020M0L0Kj\u0008\u0012\u0004\u0012\u00020\u0004`NH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010PJ\u001e\u0010c\u001a\u00020\u00002\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040QH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010RJ\u001e\u0010c\u001a\u00020\u00002\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040SH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010TJF\u0010c\u001a\u00020\u000024\u0010H\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0Uj\u0008\u0012\u0004\u0012\u00020\u0004`VH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010WJ:\u0010c\u001a\u00020\u00002(\u0010H\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020\u0004`XH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010YJB\u0010c\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020M0L0Kj\u0008\u0012\u0004\u0012\u00020\u0004`N2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010dJ(\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020#2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040QH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010eJ(\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020#2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040SH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010fJP\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020#24\u0010H\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0Uj\u0008\u0012\u0004\u0012\u00020\u0004`VH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010gJD\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020#2(\u0010H\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020M0L\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020\u0004`XH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010hJ \u0010i\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u0096\u0003\u00a2\u0006\u0004\u0008i\u0010\u0016J$\u0010i\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u000300H\u0096\u0003\u00a2\u0006\u0004\u0008i\u00109J\u0018\u0010k\u001a\u00020\u00012\u0006\u0010j\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u0018\u0010n\u001a\u00020\u00012\u0006\u0010n\u001a\u00020mH\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010oJ\u0018\u0010p\u001a\u00020\u00012\u0006\u0010n\u001a\u00020mH\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010oJ\u0018\u0010q\u001a\u00020\u00012\u0006\u0010q\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008q\u0010\rJ(\u0010t\u001a\u00020\u00012\u0016\u0010s\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070=j\u0002`rH\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010AJ\u0018\u0010v\u001a\u00020\u00072\u0006\u0010u\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\u0018\u0010y\u001a\n x*\u0004\u0018\u00010\u00030\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008y\u0010\u000bJ0\u0010|\u001a\n x*\u0004\u0018\u00010\u00030\u00032\u0006\u0010u\u001a\u00020 2\u000e\u0010{\u001a\n x*\u0004\u0018\u00010z0zH\u0096\u0003\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010~\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008~\u0010\tJ\u0010\u0010\u007f\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u007f\u0010\tR\"\u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008c\u0001\u001a\u00020\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R2\u0010\u0090\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020>0=j\u0002`?8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\"\u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u001a\u001a\u00020\u00198\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R#\u0010\u00a5\u0001\u001a\u00030\u0080\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0082\u0001R;\u0010\u00ac\u0001\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u00a6\u0001j\u0003`\u00a7\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R+\u0010\u00b1\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00ad\u0001j\u0003`\u00ae\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/util/concurrent/Future;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "c",
        "()Z",
        "i",
        "()Lcom/github/kittinunf/fuel/core/Response;",
        "allowRedirects",
        "(Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lkotlin/Pair;",
        "",
        "pairs",
        "appendHeader",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "header",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "values",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "body",
        "(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "openStream",
        "",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "calculateLength",
        "Ljava/nio/charset/Charset;",
        "charset",
        "repeatable",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "stream",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "bytes",
        "([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "get",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "getTag",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "map",
        "(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "interrupt",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "readBytes",
        "totalBytes",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "handler",
        "requestProgress",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "response",
        "()Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseHandler;",
        "(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultHandler;",
        "(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResultHandler;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "deserializer",
        "responseObject",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "responseProgress",
        "responseString",
        "(Ljava/nio/charset/Charset;)Lkotlin/Triple;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "set",
        "t",
        "tag",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "timeout",
        "(I)Lcom/github/kittinunf/fuel/core/Request;",
        "timeoutRead",
        "useHttpCache",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "validator",
        "validate",
        "p0",
        "cancel",
        "(Z)Z",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "e",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/github/kittinunf/fuel/core/Response;",
        "isCancelled",
        "isDone",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "executionOptions",
        "a",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "wrapped",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "h",
        "()Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "request",
        "Lkotlin/Lazy;",
        "g",
        "()Lkotlin/jvm/functions/Function1;",
        "interruptCallback",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "url",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "Ljava/util/concurrent/Future;",
        "future",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "headers",
        "b",
        "f",
        "executor",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getParameters",
        "()Ljava/util/List;",
        "setParameters",
        "(Ljava/util/List;)V",
        "parameters",
        "",
        "Lcom/github/kittinunf/fuel/core/RequestFeatures;",
        "getEnabledFeatures",
        "()Ljava/util/Map;",
        "enabledFeatures",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;)V",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/github/kittinunf/fuel/core/Request;

.field private final a:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$Companion;

    .line 1
    const-class v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CancellableRequest::class.java.canonicalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    .line 2
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$interruptCallback$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$interruptCallback$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$executor$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$executor$2;-><init>(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->b:Lkotlin/Lazy;

    .line 4
    iput-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->f()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final f()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    return-object v0
.end method

.method private final g()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/github/kittinunf/fuel/core/Response;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    return-object v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kittinunf/fuel/core/Response;

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->d()Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->e(JLjava/util/concurrent/TimeUnit;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getBody()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->h()Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/github/kittinunf/fuel/core/Response;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Response;

    .line 2
    sget-object v1, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v2, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$2$1$1;

    invoke-direct {v2, v0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$2$1$1;-><init>(Lcom/github/kittinunf/fuel/core/Response;)V

    invoke-virtual {v1, v2}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "it.also { Fuel.trace { \"\u2026quest] joined to $it\" } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/github/kittinunf/fuel/core/Response;->Companion:Lcom/github/kittinunf/fuel/core/Response$Companion;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/kittinunf/fuel/core/Response$Companion;->a(Ljava/net/URL;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/github/kittinunf/fuel/Fuel;->INSTANCE:Lcom/github/kittinunf/fuel/Fuel;

    new-instance v3, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest$join$$inlined$fold$lambda$1;-><init>(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;)V

    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/Fuel;->d(Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v2, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->b(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kittinunf/fuel/core/FuelError;->getCausedByInterruption()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "interrupt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->response()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->responseString()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setParameters(Ljava/util/List;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setUrl(Ljava/net/URL;)V

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeout(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancellable[\n\r\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\r] done="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->isDone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method
