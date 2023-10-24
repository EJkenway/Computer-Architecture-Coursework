.class public final Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0002\u00ac\u0001B\u0014\u0008\u0002\u0012\u0007\u0010\u009c\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u001f\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u00002\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0012\u001a\u00020\u00002\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0010JA\u0010\u0019\u001a\u00020\u000022\u0010\u000e\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u00170\u00130\nj\u0002`\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u0010JI\u0010\"\u001a\u00020\u00012:\u0010!\u001a6\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\nj\u0002` \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\u00020\u00012\u0006\u0010%\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J<\u0010*\u001a\u00020\u00012*\u0010)\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0\u00130\'\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010+J \u0010*\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010.J,\u0010*\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'\"\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008*\u00100J\u0018\u00102\u001a\u00020\u00012\u0006\u00102\u001a\u000201H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103JN\u00102\u001a\u00020\u00012\u0010\u00105\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`42\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015j\u0004\u0018\u0001`62\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010;J\"\u00102\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u000c2\u0008\u0008\u0002\u00109\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010=JD\u00102\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00162\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015j\u0004\u0018\u0001`62\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010?J\"\u00102\u001a\u00020\u00012\u0006\u0010A\u001a\u00020@2\u0008\u0008\u0002\u00109\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010BJ\"\u00102\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010CJ\"\u0010F\u001a\u000c\u0012\u0004\u0012\u00020\u00070Dj\u0002`E2\u0006\u0010,\u001a\u00020\u0007H\u0096\u0003\u00a2\u0006\u0004\u0008F\u0010GJ*\u0010K\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010H*\u00020(2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000IH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ<\u0010,\u001a\u00020\u00012*\u0010)\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0\u00130\'\"\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010+J\"\u0010,\u001a\u000c\u0012\u0004\u0012\u00020\u00070Dj\u0002`E2\u0006\u0010,\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010GJ \u0010,\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010.J,\u0010,\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'\"\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008,\u00100J$\u0010,\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030DH\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010MJ$\u0010,\u001a\u00020\u00012\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020(0NH\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010PJ(\u0010S\u001a\u00020\u00012\u0016\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001f0Qj\u0002`RH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010TJL\u0010V\u001a\u00020\u00012:\u0010U\u001a6\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\nj\u0002` H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010#J8\u0010\u0004\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020Y0X0Wj\u0008\u0012\u0004\u0012\u00020@`ZH\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010[J\u001e\u0010\u0004\u001a\u00020]2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020@0\\H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010^J\u001e\u0010\u0004\u001a\u00020]2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020@0_H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010`JF\u0010\u0004\u001a\u00020]24\u0010U\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0aj\u0008\u0012\u0004\u0012\u00020@`bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010cJ:\u0010\u0004\u001a\u00020]2(\u0010U\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0Qj\u0008\u0012\u0004\u0012\u00020@`dH\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010eJP\u0010h\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Y0X0Wj\u0008\u0012\u0004\u0012\u00028\u0000`Z\"\u0008\u0008\u0000\u0010H*\u00020(2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000fH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010iJ6\u0010h\u001a\u00020]\"\u0008\u0008\u0000\u0010H*\u00020(2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000f2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\\H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010jJ6\u0010h\u001a\u00020]\"\u0008\u0008\u0000\u0010H*\u00020(2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000f2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010kJ^\u0010h\u001a\u00020]\"\u0008\u0008\u0000\u0010H*\u00020(2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000f24\u0010U\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0aj\u0008\u0012\u0004\u0012\u00028\u0000`bH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010lJR\u0010h\u001a\u00020]\"\u0008\u0008\u0000\u0010H*\u00020(2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000f2(\u0010U\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0Qj\u0008\u0012\u0004\u0012\u00028\u0000`dH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010mJL\u0010n\u001a\u00020\u00012:\u0010U\u001a6\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\nj\u0002` H\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010#J8\u0010o\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Y0X0Wj\u0008\u0012\u0004\u0012\u00020\u0007`ZH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010[J\u001e\u0010o\u001a\u00020]2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010^J\u001e\u0010o\u001a\u00020]2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00070_H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010`JF\u0010o\u001a\u00020]24\u0010U\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0aj\u0008\u0012\u0004\u0012\u00020\u0007`bH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010cJ:\u0010o\u001a\u00020]2(\u0010U\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0Qj\u0008\u0012\u0004\u0012\u00020\u0007`dH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010eJB\u0010o\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Y0X0Wj\u0008\u0012\u0004\u0012\u00020\u0007`Z2\u0008\u0008\u0002\u00109\u001a\u000208H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010pJ(\u0010o\u001a\u00020]2\u0008\u0008\u0002\u00109\u001a\u0002082\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010qJ(\u0010o\u001a\u00020]2\u0008\u0008\u0002\u00109\u001a\u0002082\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00070_H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010rJP\u0010o\u001a\u00020]2\u0008\u0008\u0002\u00109\u001a\u00020824\u0010U\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0aj\u0008\u0012\u0004\u0012\u00020\u0007`bH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010sJD\u0010o\u001a\u00020]2\u0008\u0008\u0002\u00109\u001a\u0002082(\u0010U\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Y0X\u0012\u0004\u0012\u00020\u001f0Qj\u0008\u0012\u0004\u0012\u00020\u0007`dH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010tJ \u0010u\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020(H\u0096\u0003\u00a2\u0006\u0004\u0008u\u0010.J$\u0010u\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00072\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030DH\u0096\u0003\u00a2\u0006\u0004\u0008u\u0010MJ\u0018\u0010w\u001a\u00020\u00012\u0006\u0010v\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008w\u0010xJ\u0018\u0010z\u001a\u00020\u00012\u0006\u0010z\u001a\u00020yH\u0096\u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0018\u0010|\u001a\u00020\u00012\u0006\u0010z\u001a\u00020yH\u0096\u0001\u00a2\u0006\u0004\u0008|\u0010{J\u0018\u0010}\u001a\u00020\u00012\u0006\u0010}\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0004\u0008}\u0010&J*\u0010\u0080\u0001\u001a\u00020\u00012\u0016\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$0Qj\u0002`~H\u0096\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010TR \u0010\u0002\u001a\u00020\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R;\u0010\u0091\u0001\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010(0\u00130\u008b\u0001j\u0003`\u008c\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009a\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u009b\u0001RE\u0010\u009e\u0001\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u00170\u00130\nj\u0002`\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u009d\u0001R\u0018\u00102\u001a\u0002018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R+\u0010\u00a9\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00a5\u0001j\u0003`\u00a6\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "response",
        "h",
        "(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "Ljava/net/URL;",
        "Ljava/io/File;",
        "Lcom/github/kittinunf/fuel/core/requests/LegacyDestinationCallback;",
        "destination",
        "c",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lcom/github/kittinunf/fuel/core/requests/FileDestinationCallback;",
        "d",
        "Lkotlin/Pair;",
        "Ljava/io/OutputStream;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/requests/DestinationAsStreamCallback;",
        "Lcom/github/kittinunf/fuel/core/requests/StreamDestinationCallback;",
        "g",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "readBytes",
        "totalBytes",
        "",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "progress",
        "f",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "allowRedirects",
        "(Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
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
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "openStream",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "calculateLength",
        "Ljava/nio/charset/Charset;",
        "charset",
        "repeatable",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
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
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "interrupt",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;",
        "handler",
        "requestProgress",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "()Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
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
        "a",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "e",
        "()Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "executionOptions",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getParameters",
        "()Ljava/util/List;",
        "setParameters",
        "(Ljava/util/List;)V",
        "parameters",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "headers",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "url",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "wrapped",
        "Lkotlin/jvm/functions/Function2;",
        "destinationCallback",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "",
        "Lcom/github/kittinunf/fuel/core/RequestFeatures;",
        "getEnabledFeatures",
        "()Ljava/util/Map;",
        "enabledFeatures",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
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
.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/github/kittinunf/fuel/core/Request;

.field private final a:Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

.field private a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/OutputStream;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$Companion;

    .line 1
    const-class v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadRequest::class.java.canonicalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    .line 2
    iput-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    .line 3
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object p1

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$1;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$1;-><init>(Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;)V

    invoke-virtual {p1, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->C(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->h(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/github/kittinunf/fuel/core/Request;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const-string v2, "destinationCallback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/github/kittinunf/fuel/core/Response;->k()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 3
    :try_start_1
    invoke-static {v4, v2, v0, v6, v7}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 6
    sget-object v4, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->b(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object v9

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-object v3, v0

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-wide v7, v13

    move v10, v15

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/github/kittinunf/fuel/core/Response;->i(Lcom/github/kittinunf/fuel/core/Response;Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 8
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fileDestination with (Request, Response) -> File"
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$destination$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$destination$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->d(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest$fileDestination$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->g(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
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

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/OutputStream;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;>;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->e()Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getBody()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->e()Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setParameters(Ljava/util/List;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setUrl(Ljava/net/URL;)V

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeout(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download[\n\r\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\r]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

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

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method
